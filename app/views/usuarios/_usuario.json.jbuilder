json.extract! usuario, :id, :nombre, :apellido, :email, :telefono, :codigo, :distrito, :edad, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
