/**
 * Created by aimozg on 27.01.14.
 */
package classes.Perks
{
	import classes.PerkClass;
	import classes.PerkType;

	public class AlchemicalFertilityPerk extends PerkType
	{

		override public function desc(params:PerkClass = null):String
		{
			return "Increases fertility by " + params.value2 + "% and pregnancy speed by " + params.value1 + "%, and makes your periods of heat stronger.";
		}

		public function AlchemicalFertilityPerk()
		{
			super("Alchemical Fertility", "Alchemical Fertility", "The concoctions Tamani's been pumping you full of have altered you to be better able to bear her daughters.", null, true);
		}
	}
}
