DELETE FROM `weenie` WHERE `class_Id` = 31492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31492, 'ace31492-wornoldbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31492,   1,        256) /* ItemType - MissileWeapon */
     , (31492,   5,        750) /* EncumbranceVal */
     , (31492,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31492,  16,          1) /* ItemUseable - No */
     , (31492,  18,          1) /* UiEffects - Magical */
     , (31492,  19,       1500) /* Value */
     , (31492,  44,          4) /* Damage */
     , (31492,  45,          0) /* DamageType - Undef */
     , (31492,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31492,  49,         40) /* WeaponTime */
     , (31492,  50,          1) /* AmmoType - Arrow */
     , (31492,  51,          2) /* CombatUse - Missile */
     , (31492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31492, 106,        300) /* ItemSpellcraft */
     , (31492, 107,       1200) /* ItemCurMana */
     , (31492, 108,       1200) /* ItemMaxMana */
     , (31492, 151,          2) /* HookType - Wall */
     , (31492, 158,          2) /* WieldRequirements - RawSkill */
     , (31492, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31492, 160,        315) /* WieldDifficulty */
     , (31492, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31492,   5,   -0.05) /* ManaRate */
     , (31492,  21,       0) /* WeaponLength */
     , (31492,  22,       0) /* DamageVariance */
     , (31492,  26,    27.3) /* MaximumVelocity */
     , (31492,  29,    1.11) /* WeaponDefense */
     , (31492,  62,       1) /* WeaponOffense */
     , (31492,  63,     2.3) /* DamageMod */
     , (31492, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31492,   1, 'Worn Old Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31492,   1, 0x0200141E) /* Setup */
     , (31492,   3, 0x20000014) /* SoundTable */
     , (31492,   8, 0x06006007) /* Icon */
     , (31492,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31492, 8040, 0xC6A9001C, 82.62305, 77.36809, 41.93, 0.016793, 0, 0, -0.999859) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [82.623050 77.368090 41.930000] 0.016793 0.000000 0.000000 -0.999859 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31492,  2096,      2)  /* BloodDrinkerSelf7 */
     , (31492,  2101,      2)  /* DefenderSelf7 */;
