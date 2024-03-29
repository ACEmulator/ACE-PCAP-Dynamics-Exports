DELETE FROM `weenie` WHERE `class_Id` = 7451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7451, 'clawbestblackfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7451,   1,          1) /* ItemType - MeleeWeapon */
     , (7451,   5,        135) /* EncumbranceVal */
     , (7451,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7451,  16,          1) /* ItemUseable - No */
     , (7451,  18,          1) /* UiEffects - Magical */
     , (7451,  19,       5000) /* Value */
     , (7451,  33,          1) /* Bonded - Bonded */
     , (7451,  44,         85) /* Damage */
     , (7451,  45,          1) /* DamageType - Slash */
     , (7451,  47,          1) /* AttackType - Punch */
     , (7451,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7451,  49,          0) /* WeaponTime */
     , (7451,  51,          1) /* CombatUse - Melee */
     , (7451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7451, 106,        200) /* ItemSpellcraft */
     , (7451, 107,        626) /* ItemCurMana */
     , (7451, 108,        750) /* ItemMaxMana */
     , (7451, 114,          1) /* Attuned - Attuned */
     , (7451, 151,          2) /* HookType - Wall */
     , (7451, 158,          2) /* WieldRequirements - RawSkill */
     , (7451, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (7451, 160,        300) /* WieldDifficulty */
     , (7451, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7451,  22, True ) /* Inscribable */
     , (7451,  23, True ) /* DestroyOnSell */
     , (7451,  69, False) /* IsSellable */
     , (7451,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7451,   5,  -0.033) /* ManaRate */
     , (7451,  21,       0) /* WeaponLength */
     , (7451,  22,    0.75) /* DamageVariance */
     , (7451,  26,       0) /* MaximumVelocity */
     , (7451,  29,    1.31) /* WeaponDefense */
     , (7451,  62,    1.26) /* WeaponOffense */
     , (7451,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7451,   1, 'Peerless Atlan Claw of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7451,   1, 0x02000B99) /* Setup */
     , (7451,   3, 0x20000014) /* SoundTable */
     , (7451,   6, 0x04000BEF) /* PaletteBase */
     , (7451,   8, 0x06001C45) /* Icon */
     , (7451,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7451,  1605,      2)  /* DefenderSelf6 */
     , (7451,  1616,      2)  /* BloodDrinkerSelf6 */
     , (7451,  1627,      2)  /* SwiftKillerSelf6 */
     , (7451,   423,      2)  /* HeavyWeaponsMasterySelf6 */
     , (7451,  1846,      2)  /* MagicYieldBlackFire */
     , (7451,  1592,      2)  /* HeartSeekerSelf6 */;
