DELETE FROM `weenie` WHERE `class_Id` = 47638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47638, 'ace47638-tachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47638,   1,          1) /* ItemType - MeleeWeapon */
     , (47638,   5,        450) /* EncumbranceVal */
     , (47638,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47638,  16,          1) /* ItemUseable - No */
     , (47638,  19,        460) /* Value */
     , (47638,  51,          1) /* CombatUse - Melee */
     , (47638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47638, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47638,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47638,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47638,   1, 0x02000136) /* Setup */
     , (47638,   3, 0x20000014) /* SoundTable */
     , (47638,   6, 0x04000BEF) /* PaletteBase */
     , (47638,   8, 0x060015F4) /* Icon */
     , (47638,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47638, 8040, 0xCC960001, 7.672496, 19.99484, 29.89715, 0.703462, 0.703462, -0.071701, -0.071701) /* PCAPRecordedLocation */
/* @teleloc 0xCC960001 [7.672496 19.994840 29.897150] 0.703462 0.703462 -0.071701 -0.071701 */;
