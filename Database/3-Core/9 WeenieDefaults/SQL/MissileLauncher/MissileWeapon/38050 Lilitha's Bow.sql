DELETE FROM `weenie` WHERE `class_Id` = 38050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38050, 'ace38050-lilithasbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38050,   1,        256) /* ItemType - MissileWeapon */
     , (38050,   5,        350) /* EncumbranceVal */
     , (38050,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (38050,  16,          1) /* ItemUseable - No */
     , (38050,  19,        875) /* Value */
     , (38050,  33,          1) /* Bonded - Bonded */
     , (38050,  44,         26) /* Damage */
     , (38050,  45,          0) /* DamageType - Undef */
     , (38050,  48,         47) /* WeaponSkill - MissileWeapons */
     , (38050,  49,          0) /* WeaponTime */
     , (38050,  50,          1) /* AmmoType - Arrow */
     , (38050,  51,          2) /* CombatUse - Missile */
     , (38050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38050, 106,        150) /* ItemSpellcraft */
     , (38050, 107,          0) /* ItemCurMana */
     , (38050, 108,        400) /* ItemMaxMana */
     , (38050, 109,         40) /* ItemDifficulty */
     , (38050, 114,          1) /* Attuned - Attuned */
     , (38050, 151,          2) /* HookType - Wall */
     , (38050, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38050,  22, True ) /* Inscribable */
     , (38050,  23, True ) /* DestroyOnSell */
     , (38050,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38050,   5,  -0.033) /* ManaRate */
     , (38050,  21,       0) /* WeaponLength */
     , (38050,  22,       0) /* DamageVariance */
     , (38050,  26,    27.5) /* MaximumVelocity */
     , (38050,  29,    1.25) /* WeaponDefense */
     , (38050,  62,       1) /* WeaponOffense */
     , (38050,  63,     2.1) /* DamageMod */
     , (38050, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38050,   1, 'Lilitha''s Bow') /* Name */
     , (38050,  16, 'One of Lilitha''s earlier Bows, recently repaired by Eldrista the Adventurer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38050,   1, 0x02000129) /* Setup */
     , (38050,   3, 0x20000014) /* SoundTable */
     , (38050,   6, 0x04000BEF) /* PaletteBase */
     , (38050,   8, 0x0600159E) /* Icon */
     , (38050,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38050, 8040, 0xA9B20027, 128.6029, 121.6842, 93.93001, -0.999988, 0, 0, -0.004998) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20027 [128.602900 121.684200 93.930010] -0.999988 0.000000 0.000000 -0.004998 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38050,  1603,      2)  /* DefenderSelf4 */
     , (38050,  1614,      2)  /* BloodDrinkerSelf4 */;
