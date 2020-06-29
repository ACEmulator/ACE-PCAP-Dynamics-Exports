DELETE FROM `weenie` WHERE `class_Id` = 45109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45109, 'ace45109-acidschlager', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45109,   1,          1) /* ItemType - MeleeWeapon */
     , (45109,   5,        450) /* EncumbranceVal */
     , (45109,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45109,  16,          1) /* ItemUseable - No */
     , (45109,  18,        256) /* UiEffects - Acid */
     , (45109,  19,        976) /* Value */
     , (45109,  44,         22) /* Damage */
     , (45109,  45,         32) /* DamageType - Acid */
     , (45109,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45109,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45109,  49,         28) /* WeaponTime */
     , (45109,  51,          1) /* CombatUse - Melee */
     , (45109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45109, 105,          6) /* ItemWorkmanship */
     , (45109, 131,         58) /* MaterialType - Bronze */
     , (45109, 151,          2) /* HookType - Wall */
     , (45109, 158,          2) /* WieldRequirements - RawSkill */
     , (45109, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45109, 160,        325) /* WieldDifficulty */
     , (45109, 172,          1) /* AppraisalLongDescDecoration */
     , (45109, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45109,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45109,  21,       0) /* WeaponLength */
     , (45109,  22,    0.53) /* DamageVariance */
     , (45109,  26,       0) /* MaximumVelocity */
     , (45109,  29,    1.06) /* WeaponDefense */
     , (45109,  39,     1.2) /* DefaultScale */
     , (45109,  62,    1.07) /* WeaponOffense */
     , (45109,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45109,   1, 'Acid Schlager') /* Name */
     , (45109,  16, 'Acid Schlager') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45109,   1,   33561442) /* Setup */
     , (45109,   3,  536870932) /* SoundTable */
     , (45109,   6,   67111919) /* PaletteBase */
     , (45109,   8,  100692307) /* Icon */
     , (45109,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45109, 8000, 3681765967) /* PCAPRecordedObjectIID */;
