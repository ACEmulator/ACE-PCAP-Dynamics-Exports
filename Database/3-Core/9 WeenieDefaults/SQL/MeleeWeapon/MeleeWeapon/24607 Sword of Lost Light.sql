DELETE FROM `weenie` WHERE `class_Id` = 24607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24607, 'swordlostlightbluenew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24607,   1,          1) /* ItemType - MeleeWeapon */
     , (24607,   5,        450) /* EncumbranceVal */
     , (24607,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24607,  16,          1) /* ItemUseable - No */
     , (24607,  18,          1) /* UiEffects - Magical */
     , (24607,  19,      11300) /* Value */
     , (24607,  33,          1) /* Bonded - Bonded */
     , (24607,  44,         43) /* Damage */
     , (24607,  45,          3) /* DamageType - Slash, Pierce */
     , (24607,  47,          6) /* AttackType - Thrust, Slash */
     , (24607,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24607,  49,         30) /* WeaponTime */
     , (24607,  51,          1) /* CombatUse - Melee */
     , (24607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24607, 106,        260) /* ItemSpellcraft */
     , (24607, 107,        588) /* ItemCurMana */
     , (24607, 108,        588) /* ItemMaxMana */
     , (24607, 151,          2) /* HookType - Wall */
     , (24607, 158,          2) /* WieldRequirements - RawSkill */
     , (24607, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24607, 160,        250) /* WieldDifficulty */
     , (24607, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24607,  22, True ) /* Inscribable */
     , (24607,  69, False) /* IsSellable */
     , (24607,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24607,   5,  -0.033) /* ManaRate */
     , (24607,  21,       0) /* WeaponLength */
     , (24607,  22,     0.5) /* DamageVariance */
     , (24607,  26,       0) /* MaximumVelocity */
     , (24607,  29,    1.08) /* WeaponDefense */
     , (24607,  39,     1.3) /* DefaultScale */
     , (24607,  62,    1.08) /* WeaponOffense */
     , (24607,  63,       1) /* DamageMod */
     , (24607, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24607,   1, 'Sword of Lost Light') /* Name */
     , (24607,  16, 'The Sword of Lost Light, infused with blue fire from Mount Lethe.') /* LongDesc */
     , (24607,  25, 'Ripley') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24607,   1, 0x02000F90) /* Setup */
     , (24607,   3, 0x20000014) /* SoundTable */
     , (24607,   8, 0x06002BD1) /* Icon */
     , (24607,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24607,  1604,      2)  /* DefenderSelf5 */
     , (24607,  1615,      2)  /* BloodDrinkerSelf5 */
     , (24607,  1624,      2)  /* SwiftKillerSelf3 */
     , (24607,  1331,      2)  /* StrengthSelf5 */
     , (24607,  1591,      2)  /* HeartSeekerSelf5 */;
