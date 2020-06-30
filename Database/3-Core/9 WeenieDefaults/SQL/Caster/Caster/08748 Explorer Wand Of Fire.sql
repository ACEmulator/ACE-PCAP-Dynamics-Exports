DELETE FROM `weenie` WHERE `class_Id` = 8748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8748, 'wandfirerarenewbiequest', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8748,   1,      32768) /* ItemType - Caster */
     , (8748,   5,        100) /* EncumbranceVal */
     , (8748,   9,   16777216) /* ValidLocations - Held */
     , (8748,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8748,  18,          1) /* UiEffects - Magical */
     , (8748,  19,          1) /* Value */
     , (8748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8748,  94,         16) /* TargetType - Creature */
     , (8748, 106,        150) /* ItemSpellcraft */
     , (8748, 107,        491) /* ItemCurMana */
     , (8748, 108,        600) /* ItemMaxMana */
     , (8748, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8748,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8748,   5,  -0.025) /* ManaRate */
     , (8748,  29,       1) /* WeaponDefense */
     , (8748, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8748,   1, 'Explorer Wand Of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8748,   1,   33558231) /* Setup */
     , (8748,   3,  536870932) /* SoundTable */
     , (8748,   6,   67111919) /* PaletteBase */
     , (8748,   8,  100668799) /* Icon */
     , (8748,  22,  872415275) /* PhysicsEffectTable */
     , (8748,  28,         82) /* Spell - FlameBolt3 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8748,    82,      2) 
     , (8748,   583,      2) 
     , (8748,   655,      2) ;
