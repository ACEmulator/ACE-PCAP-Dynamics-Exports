DELETE FROM `weenie` WHERE `class_Id` = 48003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48003, 'ace48003-ono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48003,   1,          1) /* ItemType - MeleeWeapon */
     , (48003,   5,        800) /* EncumbranceVal */
     , (48003,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48003,  16,          1) /* ItemUseable - No */
     , (48003,  19,        350) /* Value */
     , (48003,  51,          1) /* CombatUse - Melee */
     , (48003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48003, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48003,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48003,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48003,   1,   33554725) /* Setup */
     , (48003,   3,  536870932) /* SoundTable */
     , (48003,   6,   67111919) /* PaletteBase */
     , (48003,   8,  100668994) /* Icon */
     , (48003,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48003, 8040, 709034031, 133.4315, 156.0267, 5.174841, 0.2819582, 0.2819582, -0.6484594, -0.6484594) /* PCAPRecordedLocation */
/* @teleloc 0x2A43002F [133.431500 156.026700 5.174841] 0.281958 0.281958 -0.648459 -0.648459 */;
