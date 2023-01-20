from kimin.core import Core

#Url File Github
github_file = "https://raw.githubusercontent.com/CobekSawit/ipku/main"
sin = Core()

#Username Github
sin.username = 'CobekSawit'

#Token Dari Github
sin.token = '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'

#Sintax Untuk Memperoleh Public IP
ip = sin.GetIP()

print('='*50)
print(f'Checking and Validasi IP\n\n\nVersion : 1.0\nCreated By: Cobek Sawit')
print('='*50)
print(f"\n\nMy Public IP : {ip}")

#Sintax Untuk Memperoleh Data dari Github
db = sin.GetGithub('https://raw.githubusercontent.com/CobekSawit/ipku/main/daftar')

if not db is None and ip in db.split('\n'):
	print('IP di Izinkan')
	os.system("bash /etc/xray/cobeksawit menu")
else:
	print('IP Tidak di Izinkan')
	print(f'Silahkan daftarkan IP Anda\n\nCobek Sawit : 1.0\nt.me/cobeksawitofficial')