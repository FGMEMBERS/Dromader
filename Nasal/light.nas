###############################################################################
##
##This program is free software; you can redistribute it and/or modify
##it under the terms of the GNU General Public License as published by
##the Free Software Foundation; either version 2 of the License, or
##(at your option) any later version.
##
##This program is distributed in the hope that it will be useful,
##but WITHOUT ANY WARRANTY; without even the implied warranty of
##MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
##GNU General Public License for more details.
##
##You should have received a copy of the GNU General Public License
##along with this program; if not, write to the Free Software
##Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA.
##
###############################################################################

	# Informacion.nas
print(''); 
print(''); 
print('Copyright (C) 2010  Fernando Espinosa');
print(''); 
print('Modelo Cessna 337E Skymaster');
print('Tipo: Avioneta bimotor uso personal o militar');
print('Tripulacion: 1 tripulante');
print('Capacidad: 5 pasajeros');
print('Motores: Continental IO-360-C de piston colocados en linea');
print('Potencia: 210 CV cada motor');
print('Fabricante: Cessna');
print('Primer vuelo el 30 de marzo de 1964 ');
print('');
print('Autor: Fernando Espinosa');
print('Julio del 2010');

# strobes ===========================================================
var strobe_switch = props.globals.getNode("controls/lighting/strobe", 1);
aircraft.light.new("sim/model/Cessna-337/lighting/strobes", [0.015, 1.985], strobe_switch);


# beacons ===========================================================
var beacon_switch = props.globals.getNode("controls/lighting/beacon", 1);
aircraft.light.new("sim/model/Cessna-337/lighting/beacon-top", [0.10, 0.90], beacon_switch);

