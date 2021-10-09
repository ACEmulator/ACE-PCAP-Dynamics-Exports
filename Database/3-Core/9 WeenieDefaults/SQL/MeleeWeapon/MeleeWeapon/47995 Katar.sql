DELETE FROM `weenie` WHERE `class_Id` = 47995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47995, 'ace47995-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47995,   1,          1) /* ItemType - MeleeWeapon */
     , (47995,   5,        135) /* EncumbranceVal */
     , (47995,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47995,  16,          1) /* ItemUseable - No */
     , (47995,  19,        155) /* Value */
     , (47995,  51,          1) /* CombatUse - Melee */
     , (47995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47995, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47995,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47995,   1, 0x02000137) /* Setup */
     , (47995,   3, 0x20000014) /* SoundTable */
     , (47995,   6, 0x04000BEF) /* PaletteBase */
     , (47995,   8, 0x060015FE) /* Icon */
     , (47995,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47995, 8040, 0x320D003F, 181.7993, 160.2998, 8.855411, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x320D003F [181.799300 160.299800 8.855411] 0.000000 0.000000 -0.707107 -0.707107 */;
