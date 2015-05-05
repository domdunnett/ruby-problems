#Caesar Cipher

#Write a function to encrypt a message (by shifting char code up or down). Write a function to decrypt a message

def encrypt(message)
	new_message = []
	message.each_char do |char|
		new_char = char.ord * 7
		new_message.push(new_char)
	end
	new_message
end

def decrypt(new_message)
	new_message.each do |num|
		num/7.chr += decrypted_message
	end
	decrypted_message
end