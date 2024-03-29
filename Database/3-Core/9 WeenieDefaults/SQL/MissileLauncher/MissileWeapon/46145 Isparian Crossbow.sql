DELETE FROM `weenie` WHERE `class_Id` = 46145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46145, 'ace46145-ispariancrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46145,   1,        256) /* ItemType - MissileWeapon */
     , (46145,   5,       1400) /* EncumbranceVal */
     , (46145,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46145,  16,          1) /* ItemUseable - No */
     , (46145,  18,          1) /* UiEffects - Magical */
     , (46145,  19,       8000) /* Value */
     , (46145,  33,          1) /* Bonded - Bonded */
     , (46145,  44,          2) /* Damage */
     , (46145,  45,          0) /* DamageType - Undef */
     , (46145,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46145,  49,         40) /* WeaponTime */
     , (46145,  50,          2) /* AmmoType - Bolt */
     , (46145,  51,          2) /* CombatUse - Missile */
     , (46145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46145, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46145,  22, True ) /* Inscribable */
     , (46145,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46145,  21,       0) /* WeaponLength */
     , (46145,  22,       0) /* DamageVariance */
     , (46145,  26,    27.3) /* MaximumVelocity */
     , (46145,  29,    1.08) /* WeaponDefense */
     , (46145,  39,    1.25) /* DefaultScale */
     , (46145,  62,       1) /* WeaponOffense */
     , (46145,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46145,   1, 'Isparian Crossbow') /* Name */
     , (46145,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46145,   1, 0x02000CE2) /* Setup */
     , (46145,   3, 0x20000014) /* SoundTable */
     , (46145,   8, 0x060025FC) /* Icon */
     , (46145,  22, 0x3400002B) /* PhysicsEffectTable */;
