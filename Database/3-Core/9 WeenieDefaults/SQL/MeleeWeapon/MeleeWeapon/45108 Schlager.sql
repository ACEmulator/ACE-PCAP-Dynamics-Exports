DELETE FROM `weenie` WHERE `class_Id` = 45108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45108, 'ace45108-schlager', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45108,   1,          1) /* ItemType - MeleeWeapon */
     , (45108,   5,        423) /* EncumbranceVal */
     , (45108,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45108,  16,          1) /* ItemUseable - No */
     , (45108,  18,          1) /* UiEffects - Magical */
     , (45108,  19,       2419) /* Value */
     , (45108,  44,         11) /* Damage */
     , (45108,  45,          3) /* DamageType - Slash, Pierce */
     , (45108,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45108,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45108,  49,         30) /* WeaponTime */
     , (45108,  51,          1) /* CombatUse - Melee */
     , (45108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45108, 105,          6) /* ItemWorkmanship */
     , (45108, 106,        214) /* ItemSpellcraft */
     , (45108, 107,        934) /* ItemCurMana */
     , (45108, 108,        934) /* ItemMaxMana */
     , (45108, 109,         97) /* ItemDifficulty */
     , (45108, 110,          0) /* ItemAllegianceRankLimit */
     , (45108, 115,        234) /* ItemSkillLevelLimit */
     , (45108, 131,         58) /* MaterialType - Bronze */
     , (45108, 151,          2) /* HookType - Wall */
     , (45108, 177,          2) /* GemCount */
     , (45108, 178,         42) /* GemType */
     , (45108, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45108,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45108,   5,  -0.042) /* ManaRate */
     , (45108,  21,       0) /* WeaponLength */
     , (45108,  22,    0.58) /* DamageVariance */
     , (45108,  26,       0) /* MaximumVelocity */
     , (45108,  29,    1.04) /* WeaponDefense */
     , (45108,  39,     1.2) /* DefaultScale */
     , (45108,  62,    1.03) /* WeaponOffense */
     , (45108,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45108,   1, 'Schlager') /* Name */
     , (45108,  16, 'Schlager of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45108,   1,   33561441) /* Setup */
     , (45108,   3,  536870932) /* SoundTable */
     , (45108,   6,   67111919) /* PaletteBase */
     , (45108,   8,  100692307) /* Icon */
     , (45108,  22,  872415275) /* PhysicsEffectTable */
     , (45108,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45108,  1615,      2)  /* BloodDrinkerSelf5 */;
