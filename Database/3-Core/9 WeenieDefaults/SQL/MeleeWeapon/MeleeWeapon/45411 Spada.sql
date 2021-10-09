DELETE FROM `weenie` WHERE `class_Id` = 45411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45411, 'ace45411-spada', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45411,   1,          1) /* ItemType - MeleeWeapon */
     , (45411,   5,        325) /* EncumbranceVal */
     , (45411,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45411,  16,          1) /* ItemUseable - No */
     , (45411,  18,          1) /* UiEffects - Magical */
     , (45411,  19,        665) /* Value */
     , (45411,  44,         11) /* Damage */
     , (45411,  45,          3) /* DamageType - Slash, Pierce */
     , (45411,  47,          6) /* AttackType - Thrust, Slash */
     , (45411,  48,         45) /* WeaponSkill - LightWeapons */
     , (45411,  49,         30) /* WeaponTime */
     , (45411,  51,          1) /* CombatUse - Melee */
     , (45411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45411, 105,          1) /* ItemWorkmanship */
     , (45411, 106,         54) /* ItemSpellcraft */
     , (45411, 107,        240) /* ItemCurMana */
     , (45411, 108,        240) /* ItemMaxMana */
     , (45411, 109,          3) /* ItemDifficulty */
     , (45411, 110,          0) /* ItemAllegianceRankLimit */
     , (45411, 115,         74) /* ItemSkillLevelLimit */
     , (45411, 131,         64) /* MaterialType - Steel */
     , (45411, 151,          2) /* HookType - Wall */
     , (45411, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45411,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45411,   5,  -0.017) /* ManaRate */
     , (45411,  21,       0) /* WeaponLength */
     , (45411,  22,    0.52) /* DamageVariance */
     , (45411,  26,       0) /* MaximumVelocity */
     , (45411,  29,    1.04) /* WeaponDefense */
     , (45411,  39,     1.1) /* DefaultScale */
     , (45411,  62,    1.02) /* WeaponOffense */
     , (45411,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45411,   1, 'Spada') /* Name */
     , (45411,  16, 'Spada of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45411,   1, 0x02001315) /* Setup */
     , (45411,   3, 0x20000014) /* SoundTable */
     , (45411,   6, 0x04001A25) /* PaletteBase */
     , (45411,   8, 0x06005C61) /* Icon */
     , (45411,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45411,  37,         45) /* ItemSkillLimit - LightWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45411,  1612,      2)  /* BloodDrinkerSelf2 */;
