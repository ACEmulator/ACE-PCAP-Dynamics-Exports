DELETE FROM `weenie` WHERE `class_Id` = 11788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11788, 'bannerreinforcedsymbolshreth', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11788,   1,      32768) /* ItemType - Caster */
     , (11788,   5,        400) /* EncumbranceVal */
     , (11788,   9,   16777216) /* ValidLocations - Held */
     , (11788,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11788,  18,          1) /* UiEffects - Magical */
     , (11788,  19,          0) /* Value */
     , (11788,  33,          1) /* Bonded - Bonded */
     , (11788,  46,        512) /* DefaultCombatStyle - Magic */
     , (11788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11788,  94,         16) /* TargetType - Creature */
     , (11788, 106,        200) /* ItemSpellcraft */
     , (11788, 107,          0) /* ItemCurMana */
     , (11788, 108,        800) /* ItemMaxMana */
     , (11788, 109,         90) /* ItemDifficulty */
     , (11788, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11788,  22, True ) /* Inscribable */
     , (11788,  23, True ) /* DestroyOnSell */
     , (11788,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11788,   5,  -0.033) /* ManaRate */
     , (11788,  29,       1) /* WeaponDefense */
     , (11788, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11788,   1, 'Reinforced Shreth Banner with Symbol') /* Name */
     , (11788,   7, '             Bwahahaha its mine...ALL MINE!!!
                        { First on Leafcull }') /* Inscription */
     , (11788,   8, 'Yakana') /* ScribeName */
     , (11788,  16, 'A reinforced, symbol tipped banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11788,   1, 0x02000B0D) /* Setup */
     , (11788,   8, 0x060021C5) /* Icon */
     , (11788,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11788,   657,      2)  /* ManaMasterySelf5 */
     , (11788,  2004,      2)  /* WarriorsVitality */;
