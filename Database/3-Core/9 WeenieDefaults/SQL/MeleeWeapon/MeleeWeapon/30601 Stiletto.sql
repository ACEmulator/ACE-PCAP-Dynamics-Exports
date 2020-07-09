DELETE FROM `weenie` WHERE `class_Id` = 30601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30601, 'daggerstiletto', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30601,   1,          1) /* ItemType - MeleeWeapon */
     , (30601,   5,        138) /* EncumbranceVal */
     , (30601,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30601,  16,          1) /* ItemUseable - No */
     , (30601,  19,       8782) /* Value */
     , (30601,  44,         26) /* Damage */
     , (30601,  45,          3) /* DamageType - Slash, Pierce */
     , (30601,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (30601,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30601,  49,         36) /* WeaponTime */
     , (30601,  51,          1) /* CombatUse - Melee */
     , (30601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30601, 105,          9) /* ItemWorkmanship */
     , (30601, 131,         63) /* MaterialType - Silver */
     , (30601, 151,          2) /* HookType - Wall */
     , (30601, 158,          2) /* WieldRequirements - RawSkill */
     , (30601, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30601, 160,        350) /* WieldDifficulty */
     , (30601, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (30601, 177,          2) /* GemCount */
     , (30601, 178,         21) /* GemType */
     , (30601, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30601,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30601,  21,       0) /* WeaponLength */
     , (30601,  22,    0.58) /* DamageVariance */
     , (30601,  26,       0) /* MaximumVelocity */
     , (30601,  29,    1.11) /* WeaponDefense */
     , (30601,  62,     1.1) /* WeaponOffense */
     , (30601,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30601,   1, 'Stiletto') /* Name */
     , (30601,  16, 'Stiletto') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30601,   1,   33559488) /* Setup */
     , (30601,   3,  536870932) /* SoundTable */
     , (30601,   6,   67116417) /* PaletteBase */
     , (30601,   8,  100687006) /* Icon */
     , (30601,  22,  872415275) /* PhysicsEffectTable */;
