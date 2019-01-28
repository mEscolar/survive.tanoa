
// **** SVANEKE ****

//Failed conversations
fnc_Svaneke_civ1_fail = {
	player globalChat "Civil un momento...¿ha visto gente armada en la ciudad?";
	sleep 3;
	svaneke_civ1 globalChat "No hablo su idioma.";
	sleep 3;
	player globalChat "(amenazando) Puede que hable otro tipo de idioma...";
	sleep 2;
	svaneke_civ1 globalChat "No me impresiona, tengo mis derechos.";
	sleep 3;
	player globalChat "Circule.";
}
fnc_Svaneke_civ2_fail = {
	player globalChat "Civil, deténgase. ¿Ha visto hombres de la Otan en los alrededores?";
	sleep 3;
	svaneke_civ1 globalChat "Yo no sé nada, no he visto a nadie armado.";
	sleep 3;
	player globalChat "Colabore.";
	sleep 2;
	svaneke_civ1 globalChat "Civil: Le repito que no se nada, déjeme en paz.";
	sleep 3;
	player globalChat "Esta bien, continúe.";
}