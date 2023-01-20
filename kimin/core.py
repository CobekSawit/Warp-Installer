import requests, urllib.request, json
class Core:
	def __init__(kimin):
		kimin.url = "https://api.ipify.org/"
		kimin.backup = "https://ident.me/"
		kimin.headers = None
		kimin.username = None
		kimin.token = None
		
	def CheckInternet(kimin, host='http://google.com'):
		try:
			urllib.request.urlopen(host, timeout=1)
			return True
		except:
			return False
	
	def GetHeader(kimin):
		headers = {
			'User-Agent': 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.75 Safari/537.36',
			'Origin': 'https://www.premierleague.com',
			'Content-Type': 'application/x-www-form-urlencoded; charset=UTF-8',
			'Referer': 'https://www.premierleague.com//clubs/1/Arsenal/squad?se=79'}
		
		return headers
	
	def GetSession(kimin):
		hasil = requests.Session()
		return hasil
	
	def GetIP(kimin):
		c1 = kimin.GetSession()
		if kimin.CheckInternet():
			respon = c1.get(kimin.url)
			if respon.status_code == 200:
				return respon.text
			else:
				return c1.get(kimin.backup).text
		else:
			print('Ada Masalah Dengan Koneksi Internet!')
	
	def GetGithub(kimin, url, format_data='text'):
		c1 = kimin.GetSession()
		c1.auth = (kimin.username, kimin.token)
		
		if kimin.CheckInternet():
			respon = c1.get(url)
			if format_data == 'text':
				return respon.text
			elif format_data == 'json':
				return respon.json()
			elif format_data == 'content':
				return respon.content
		else:
			print('Ada Masalah Dengan Koneksi Internet!')