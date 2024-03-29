DELETE FROM `weenie` WHERE `class_Id` = 38910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38910, 'ace38910-blightedclaw', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38910,   1,          1) /* ItemType - MeleeWeapon */
     , (38910,   5,        125) /* EncumbranceVal */
     , (38910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38910,  16,          1) /* ItemUseable - No */
     , (38910,  19,      20000) /* Value */
     , (38910,  33,          1) /* Bonded - Bonded */
     , (38910,  36,       9999) /* ResistMagic */
     , (38910,  44,         59) /* Damage */
     , (38910,  45,          1) /* DamageType - Slash */
     , (38910,  47,          1) /* AttackType - Punch */
     , (38910,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38910,  49,          1) /* WeaponTime */
     , (38910,  51,          1) /* CombatUse - Melee */
     , (38910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38910,  98, 1484626192) /* CreationTimestamp */
     , (38910, 106,        300) /* ItemSpellcraft */
     , (38910, 107,        783) /* ItemCurMana */
     , (38910, 108,        800) /* ItemMaxMana */
     , (38910, 109,         50) /* ItemDifficulty */
     , (38910, 114,          1) /* Attuned - Attuned */
     , (38910, 151,          2) /* HookType - Wall */
     , (38910, 158,          2) /* WieldRequirements - RawSkill */
     , (38910, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (38910, 160,        325) /* WieldDifficulty */
     , (38910, 166,         31) /* SlayerCreatureType - Human */
     , (38910, 267,      86400) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38910,  22, True ) /* Inscribable */
     , (38910,  23, True ) /* DestroyOnSell */
     , (38910,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38910,   5,  -0.025) /* ManaRate */
     , (38910,  21,       0) /* WeaponLength */
     , (38910,  22,     0.5) /* DamageVariance */
     , (38910,  26,       0) /* MaximumVelocity */
     , (38910,  29,    1.18) /* WeaponDefense */
     , (38910,  62,    1.38) /* WeaponOffense */
     , (38910,  63,       1) /* DamageMod */
     , (38910, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38910,   1, 'Blighted Claw') /* Name */
     , (38910,  15, 'The blighted energy that infuses this claw also consumes it after 24 hours. The blighted weapon hungers for the blood of Isparians and the weapon is much more effective against them.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38910,   1, 0x0200185E) /* Setup */
     , (38910,   3, 0x20000014) /* SoundTable */
     , (38910,   8, 0x06006966) /* Icon */
     , (38910,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38910, 8040, 0x00B901E5, 99.36465, -100.7443, -18.071, -0.478137, -0.478137, -0.520946, -0.520946) /* PCAPRecordedLocation */
/* @teleloc 0x00B901E5 [99.364650 -100.744300 -18.071000] -0.478137 -0.478137 -0.520946 -0.520946 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38910,  2531,      2)  /* CANTRIPHEAVYWEAPONSAPTITUDE2 */;
