DELETE FROM `weenie` WHERE `class_Id` = 41717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41717, 'ace41717-shadowfireispariantwohandedspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41717,   1,          1) /* ItemType - MeleeWeapon */
     , (41717,   5,        650) /* EncumbranceVal */
     , (41717,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41717,  16,          1) /* ItemUseable - No */
     , (41717,  18,          1) /* UiEffects - Magical */
     , (41717,  19,      10000) /* Value */
     , (41717,  33,          1) /* Bonded - Bonded */
     , (41717,  36,       9999) /* ResistMagic */
     , (41717,  44,         56) /* Damage */
     , (41717,  45,         16) /* DamageType - Fire */
     , (41717,  47,          2) /* AttackType - Thrust */
     , (41717,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41717,  49,          1) /* WeaponTime */
     , (41717,  51,          5) /* CombatUse - TwoHanded */
     , (41717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41717, 114,          1) /* Attuned - Attuned */
     , (41717, 151,          2) /* HookType - Wall */
     , (41717, 158,          2) /* WieldRequirements - RawSkill */
     , (41717, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41717, 160,        400) /* WieldDifficulty */
     , (41717, 166,         22) /* SlayerCreatureType - Shadow */
     , (41717, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41717,  22, True ) /* Inscribable */
     , (41717,  23, True ) /* DestroyOnSell */
     , (41717,  69, False) /* IsSellable */
     , (41717,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41717,  21,       0) /* WeaponLength */
     , (41717,  22,     0.6) /* DamageVariance */
     , (41717,  26,       0) /* MaximumVelocity */
     , (41717,  29,    1.29) /* WeaponDefense */
     , (41717,  62,    1.29) /* WeaponOffense */
     , (41717,  63,       1) /* DamageMod */
     , (41717, 136,       1) /* CriticalMultiplier */
     , (41717, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41717,   1, 'Shadowfire Isparian Two Handed Spear') /* Name */
     , (41717,  16, 'A Perfect Isparian Two Handed Spear, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41717,   1,   33559823) /* Setup */
     , (41717,   3,  536870932) /* SoundTable */
     , (41717,   6,   67111919) /* PaletteBase */
     , (41717,   8,  100690836) /* Icon */
     , (41717,  22,  872415275) /* PhysicsEffectTable */;
