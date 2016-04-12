# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create([
	{
		email: 'user@example.com',
		password: 'password',
		password_confirmation: 'password'
	},
	{
		email: 'user1@example.com',
		password: 'password',
		password_confirmation: 'password'
	}
])


Place.create([
	{
		name: 'Pizzeria pirulo',
		address: 'Frias 523, Buenos Aires, Argentina',
		description: 'Una gran pizzeria'
	},
	{
		name: 'Area 4',
		address: '112 Main street, Cambridge, MA02139',
		description: 'One of the best pizza places. The Mushroom pizza is unsurpassed'
	},
	{
		name: 'Pizzeria El Trebol',
		address: 'Av. Angel Gallaro 3, Buenos Aires, C.P.1405',
		description: 'La mejor pizza de Buenos Aires y la que mas cerca tengo'
	},
	{
		name: 'Pizzeria La Continental Villa Crespo',
		address: 'Av. Angel Gallaro 12, Buenos Aires, C.P.1405',
		description: 'La que le gusta a Ale.'
	},
	{
		name: 'Pizzeria San Antonio',
		address: 'Av. Garay3602, Buenos Aires',
		description: 'La Mejor Fugazzeta del mundo !!!. El mejor recuerdo de Are.'
	},
	{
		name: 'Pizzeria Los Inmortales',
		address: 'Av. Corrientes 1369, Buenos Aires, C.P. 1043',
		description: 'Si hay algo tradicional en pizzerias es esta.'
	},
	{
		name: 'Pizzería La Fuga',
		address: 'Al lado de la carcel de Devoto',
		description: 'Quedarás preso de su encanto'
	},
	{
		name: 'Pizzería El Boludo con Suerte',
		address: 'En el lugar siempre equivocado',
		description: 'En el momento menos oportuno'
	},
	{
		name: 'Pizza Monster',
		address: '2 Main street, Cambridge, MA02139',
		description: 'Best Pizza in Cambridge. Their Crust is ti die for!.'
	},
	{
		name: 'Pizzería Te Deseo Cosas Malas',
		address: 'Desamor entre Menos y Pausia',
		description: 'No la va a querer probar ...Solo se dice esto en un momento de enajenación. Es lamentable tener malos deseos. '
	},
	{
		name: 'La cebolla ardiente',
		address: 'En cualquir parte',
		description: 'Es una lágrima'
	},
	{
		name: 'El lugar desconocido',
		address: 'Corrales 1550, Buenos Aires, Argentina',
		description: 'Estamos probando el retorno del update'
	},
	{
		name: 'Lugar remoto',
		address: '256-1 Yumoto, Ashigarashimo-gun, Hakone-machi 250-0392, Kanagawa Prefecture',
		description: 'Volviendo loco al maps'
	},
	{
		name: 'Mi casa',
		address: 'Tte Gral E Frias 523 ,Ciudad de Buenos Aires, Argentina',
		description: 'El mejor lugar del mundo'
	},
	{
		name: 'Pizzeria Guerrin',
		address: 'Av. Corrientes 1368, Buenos Aires, C.P.1043',
		description: 'Es una de las mas tradicionales y ricas'
	},
	{
		name: 'Pizzería El Anuncio Molesto',
		address: 'Guatemala 4554, ciudad de Buenos Aires',
		description: 'En lo de dos que conozco Es amargo pero te la tenés que comer y buehh!!, No es solamente acá, es en Camargo 455 también'
	}
])