DELETE FROM `weenie` WHERE `class_Id` = 45459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45459, 'ace45459-spiritshiftingstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45459,   1,          1) /* ItemType - MeleeWeapon */
     , (45459,   5,        400) /* EncumbranceVal */
     , (45459,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45459,  16,          1) /* ItemUseable - No */
     , (45459,  17,        258) /* RareId */
     , (45459,  19,      50000) /* Value */
     , (45459,  44,         52) /* Damage */
     , (45459,  45,          4) /* DamageType - Bludgeon */
     , (45459,  47,          6) /* AttackType - Thrust, Slash */
     , (45459,  48,         45) /* WeaponSkill - LightWeapons */
     , (45459,  49,         35) /* WeaponTime */
     , (45459,  51,          1) /* CombatUse - Melee */
     , (45459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45459, 106,        400) /* ItemSpellcraft */
     , (45459, 107,       3600) /* ItemCurMana */
     , (45459, 108,       3600) /* ItemMaxMana */
     , (45459, 109,          0) /* ItemDifficulty */
     , (45459, 151,          2) /* HookType - Wall */
     , (45459, 166,         31) /* SlayerCreatureType - Human */
     , (45459, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (45459, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45459, 319,         50) /* ItemMaxLevel */
     , (45459, 320,          1) /* ItemXpStyle - Fixed */
     , (45459, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45459,   4,          0) /* ItemTotalXp */
     , (45459,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45459,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45459,   5,   -0.05) /* ManaRate */
     , (45459,  21,       0) /* WeaponLength */
     , (45459,  22,    0.25) /* DamageVariance */
     , (45459,  26,       0) /* MaximumVelocity */
     , (45459,  29,    1.18) /* WeaponDefense */
     , (45459,  39,    0.67) /* DefaultScale */
     , (45459,  62,    1.18) /* WeaponOffense */
     , (45459,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45459,   1, 'Spirit Shifting Staff') /* Name */
     , (45459,  16, 'This staff has been carved from the bones of some great magical beast.  Apparently the soul of the beast still lives on in this staff, because the weapon''s wielder seems to draw upon some bestial strength.  Other times, however, the wielder will have his mind clouded with hallucinations of running free and wild across a vast, unfamiliar plain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45459,   1, 0x0200135F) /* Setup */
     , (45459,   3, 0x20000014) /* SoundTable */
     , (45459,   6, 0x04000BEF) /* PaletteBase */
     , (45459,   8, 0x06005BAD) /* Icon */
     , (45459,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45459,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45459, 8040, 0x016C01BC, 49.30523, -34.76404, -0.071, 0.491275, 0.491275, -0.508576, -0.508576) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.305230 -34.764040 -0.071000] 0.491275 0.491275 -0.508576 -0.508576 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45459,  4616,      2)  /* SprintSelf8 */
     , (45459,  4686,      2)  /* CANTRIPLIGHTWEAPONSAPTITUDE3 */
     , (45459,  4496,      2)  /* RegenerationSelf8 */
     , (45459,  4498,      2)  /* RejuvenationSelf8 */
     , (45459,  4572,      2)  /* JumpingMasterySelf8 */
     , (45459,  1436,      2)  /* BafflementSelf4 */
     , (45459,  4325,      2)  /* StrengthSelf8 */
     , (45459,  4395,      2)  /* BloodDrinkerSelf8 */
     , (45459,  4661,      2)  /* CANTRIPBLOODTHIRST3 */;
