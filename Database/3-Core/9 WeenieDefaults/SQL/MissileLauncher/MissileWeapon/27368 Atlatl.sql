DELETE FROM `weenie` WHERE `class_Id` = 27368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27368, 'atlatlpalenqual', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27368,   1,        256) /* ItemType - MissileWeapon */
     , (27368,   5,        200) /* EncumbranceVal */
     , (27368,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27368,  16,          1) /* ItemUseable - No */
     , (27368,  19,      10000) /* Value */
     , (27368,  50,          4) /* AmmoType - Atlatl */
     , (27368,  51,          2) /* CombatUse - Missle */
     , (27368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27368, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27368,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27368,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27368,   1, 'Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27368,   1,   33554728) /* Setup */
     , (27368,   3,  536870932) /* SoundTable */
     , (27368,   6,   67111919) /* PaletteBase */
     , (27368,   8,  100676382) /* Icon */
     , (27368,  22,  872415275) /* PhysicsEffectTable */
     , (27368, 8044,      34345) /* PCAPPhysicsDIDDataTemplatedFrom - Yumi */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27368, 8040, 2399993903, 137.0928, 149.3409, 33.88368, -0.9186358, 0, 0, -0.3951055) /* PCAPRecordedLocation */
/* @teleloc 0x8F0D002F [137.092800 149.340900 33.883680] -0.918636 0.000000 0.000000 -0.395106 */;
