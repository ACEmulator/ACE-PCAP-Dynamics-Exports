DELETE FROM `weenie` WHERE `class_Id` = 52247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52247, 'ace52247-idoloftherecluse', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52247,   1,      32768) /* ItemType - Caster */
     , (52247,   5,        200) /* EncumbranceVal */
     , (52247,   9,   16777216) /* ValidLocations - Held */
     , (52247,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (52247,  19,       5000) /* Value */
     , (52247,  33,          1) /* Bonded - Bonded */
     , (52247,  46,        512) /* DefaultCombatStyle - Magic */
     , (52247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52247,  94,         16) /* TargetType - Creature */
     , (52247, 106,        400) /* ItemSpellcraft */
     , (52247, 107,       2000) /* ItemCurMana */
     , (52247, 108,       2000) /* ItemMaxMana */
     , (52247, 109,        300) /* ItemDifficulty */
     , (52247, 114,          1) /* Attuned - Attuned */
     , (52247, 151,          2) /* HookType - Wall */
     , (52247, 158,          7) /* WieldRequirements - Level */
     , (52247, 159,          1) /* WieldSkillType - Axe */
     , (52247, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52247,  22, True ) /* Inscribable */
     , (52247,  23, True ) /* DestroyOnSell */
     , (52247,  69, False) /* IsSellable */
     , (52247,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52247,   5,  -0.025) /* ManaRate */
     , (52247,  29,     1.2) /* WeaponDefense */
     , (52247,  39,     0.4) /* DefaultScale */
     , (52247, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52247,   1, 'Idol of the Recluse') /* Name */
     , (52247,  14, 'Use this item to equip it.') /* Use */
     , (52247,  16, 'An idol depicting the ancient Mu-miyah Recluse. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52247,   1,   33561621) /* Setup */
     , (52247,   6,   67108990) /* PaletteBase */
     , (52247,   8,  100669122) /* Icon */
     , (52247,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52247, 8040, 4095213581, 36.9231, 48.70957, 169.729, -0.6935199, -0.6935199, -0.1379497, -0.1379497) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [36.923100 48.709570 169.729000] -0.693520 -0.693520 -0.137950 -0.137950 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52247,  4530,      2)  /* CreatureEnchantmentMasterySelf8 */
     , (52247,  6046,      2)  /* CantripCreatureEnchantmentAptitude4 */;
