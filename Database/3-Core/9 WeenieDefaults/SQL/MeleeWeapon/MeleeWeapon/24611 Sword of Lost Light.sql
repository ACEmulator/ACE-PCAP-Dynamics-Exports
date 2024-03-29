DELETE FROM `weenie` WHERE `class_Id` = 24611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24611, 'swordlostlightubernew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24611,   1,          1) /* ItemType - MeleeWeapon */
     , (24611,   5,        450) /* EncumbranceVal */
     , (24611,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24611,  16,          1) /* ItemUseable - No */
     , (24611,  18,          1) /* UiEffects - Magical */
     , (24611,  19,      14300) /* Value */
     , (24611,  33,          1) /* Bonded - Bonded */
     , (24611,  44,         61) /* Damage */
     , (24611,  45,          3) /* DamageType - Slash, Pierce */
     , (24611,  47,          6) /* AttackType - Thrust, Slash */
     , (24611,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24611,  49,         30) /* WeaponTime */
     , (24611,  51,          1) /* CombatUse - Melee */
     , (24611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24611, 106,        260) /* ItemSpellcraft */
     , (24611, 107,        588) /* ItemCurMana */
     , (24611, 108,        588) /* ItemMaxMana */
     , (24611, 151,          2) /* HookType - Wall */
     , (24611, 158,          2) /* WieldRequirements - RawSkill */
     , (24611, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24611, 160,        325) /* WieldDifficulty */
     , (24611, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24611,  22, True ) /* Inscribable */
     , (24611,  69, False) /* IsSellable */
     , (24611,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24611,   5,  -0.033) /* ManaRate */
     , (24611,  21,       0) /* WeaponLength */
     , (24611,  22,     0.5) /* DamageVariance */
     , (24611,  26,       0) /* MaximumVelocity */
     , (24611,  29,    1.14) /* WeaponDefense */
     , (24611,  39,     1.3) /* DefaultScale */
     , (24611,  62,    1.14) /* WeaponOffense */
     , (24611,  63,       1) /* DamageMod */
     , (24611, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24611,   1, 'Sword of Lost Light') /* Name */
     , (24611,  16, 'The Sword of Lost Light, infused with blue, white, and red fire from the volcanoes of Lethe, Esper, and Tenkarrdun.') /* LongDesc */
     , (24611,  25, 'Ripley') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24611,   1, 0x02000F90) /* Setup */
     , (24611,   3, 0x20000014) /* SoundTable */
     , (24611,   8, 0x06002BD1) /* Icon */
     , (24611,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24611, 8040, 0xF559003D, 184.9469, 115.5086, 19.929, -0.615667, -0.615667, 0.347785, 0.347785) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [184.946900 115.508600 19.929000] -0.615667 -0.615667 0.347785 0.347785 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24611,  1605,      2)  /* DefenderSelf6 */
     , (24611,  2566,      2)  /* CANTRIPHEAVYWEAPONSAPTITUDE1 */
     , (24611,  1616,      2)  /* BloodDrinkerSelf6 */
     , (24611,  1624,      2)  /* SwiftKillerSelf3 */
     , (24611,  1378,      2)  /* CoordinationSelf6 */
     , (24611,   423,      2)  /* HeavyWeaponsMasterySelf6 */
     , (24611,  1332,      2)  /* StrengthSelf6 */
     , (24611,  1592,      2)  /* HeartSeekerSelf6 */;
