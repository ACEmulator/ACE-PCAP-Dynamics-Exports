DELETE FROM `weenie` WHERE `class_Id` = 3884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3884, 'swordlongfrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3884,   1,          1) /* ItemType - MeleeWeapon */
     , (3884,   5,        371) /* EncumbranceVal */
     , (3884,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3884,  16,          1) /* ItemUseable - No */
     , (3884,  18,        129) /* UiEffects - Magical, Frost */
     , (3884,  19,      18036) /* Value */
     , (3884,  44,         66) /* Damage */
     , (3884,  45,          8) /* DamageType - Cold */
     , (3884,  47,          6) /* AttackType - Thrust, Slash */
     , (3884,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3884,  49,         30) /* WeaponTime */
     , (3884,  51,          1) /* CombatUse - Melee */
     , (3884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3884, 105,          7) /* ItemWorkmanship */
     , (3884, 106,        370) /* ItemSpellcraft */
     , (3884, 107,       1734) /* ItemCurMana */
     , (3884, 108,       1734) /* ItemMaxMana */
     , (3884, 109,        201) /* ItemDifficulty */
     , (3884, 110,          0) /* ItemAllegianceRankLimit */
     , (3884, 115,        390) /* ItemSkillLevelLimit */
     , (3884, 131,         60) /* MaterialType - Gold */
     , (3884, 151,          2) /* HookType - Wall */
     , (3884, 158,          2) /* WieldRequirements - RawSkill */
     , (3884, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3884, 160,        420) /* WieldDifficulty */
     , (3884, 177,          4) /* GemCount */
     , (3884, 178,         26) /* GemType */
     , (3884, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3884,   5,  -0.067) /* ManaRate */
     , (3884,  21,       0) /* WeaponLength */
     , (3884,  22,    0.57) /* DamageVariance */
     , (3884,  26,       0) /* MaximumVelocity */
     , (3884,  29,    1.14) /* WeaponDefense */
     , (3884,  39,     1.1) /* DefaultScale */
     , (3884,  62,    1.15) /* WeaponOffense */
     , (3884,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3884,   1, 'Frost Long Sword') /* Name */
     , (3884,  16, 'Frost Long Sword of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3884,   1, 0x02000554) /* Setup */
     , (3884,   3, 0x20000014) /* SoundTable */
     , (3884,   8, 0x06001661) /* Icon */
     , (3884,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3884,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3884, 8040, 0xC6A9001C, 76.80225, 94.91811, 42, 0.708234, 0, 0, -0.705978) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.802250 94.918110 42.000000] 0.708234 0.000000 0.000000 -0.705978 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3884,  1616,      2)  /* BloodDrinkerSelf6 */
     , (3884,  4325,      2)  /* StrengthSelf8 */
     , (3884,  4400,      2)  /* DefenderSelf8 */
     , (3884,  4666,      2)  /* CANTRIPHEARTTHIRST3 */;
