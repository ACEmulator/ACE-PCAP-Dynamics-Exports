DELETE FROM `weenie` WHERE `class_Id` = 35550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35550, 'ace35550-chorizitestaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35550,   1,          1) /* ItemType - MeleeWeapon */
     , (35550,   5,        450) /* EncumbranceVal */
     , (35550,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35550,  16,          1) /* ItemUseable - No */
     , (35550,  19,          0) /* Value */
     , (35550,  33,         -1) /* Bonded - Slippery */
     , (35550,  36,       9999) /* ResistMagic */
     , (35550,  44,        100) /* Damage */
     , (35550,  45,          4) /* DamageType - Bludgeon */
     , (35550,  47,          4) /* AttackType - Slash */
     , (35550,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35550,  49,         10) /* WeaponTime */
     , (35550,  51,          1) /* CombatUse - Melee */
     , (35550,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (35550,  98, 1485043308) /* CreationTimestamp */
     , (35550, 114,          0) /* Attuned - Normal */
     , (35550, 263,          4) /* ResistanceModifierType */
     , (35550, 267,      10800) /* Lifespan */
     , (35550, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35550,  22, True ) /* Inscribable */
     , (35550,  69, False) /* IsSellable */
     , (35550,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35550,  21,       0) /* WeaponLength */
     , (35550,  22,     0.5) /* DamageVariance */
     , (35550,  26,       0) /* MaximumVelocity */
     , (35550,  29,     1.4) /* WeaponDefense */
     , (35550,  39,    0.67) /* DefaultScale */
     , (35550,  62,     1.4) /* WeaponOffense */
     , (35550,  63,       1) /* DamageMod */
     , (35550,  76,     0.7) /* Translucency */
     , (35550, 136,       1) /* CriticalMultiplier */
     , (35550, 147,       1) /* CriticalFrequency */
     , (35550, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35550,   1, 'Chorizite Staff') /* Name */
     , (35550,  16, 'This modest staff seems to be constructed primarily out of the enigmatic anti-magic ore known as chorizite.  However, the staff holds more powerful enchantments than should ordinarily be possible on chorizite weapons.  It seems to have crystallized out of a mysterious essence that has shown itself to be quite thirsty for the mana that runs through the blood of magically trained humans. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35550,   1,   33556647) /* Setup */
     , (35550,   3,  536870932) /* SoundTable */
     , (35550,   6,   67111919) /* PaletteBase */
     , (35550,   8,  100669105) /* Icon */
     , (35550,  22,  872415275) /* PhysicsEffectTable */
     , (35550,  52,  100689403) /* IconUnderlay */
     , (35550,  55,       2078) /* ProcSpell - ManaDrainOther7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35550, 8040, 2847146009, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;
