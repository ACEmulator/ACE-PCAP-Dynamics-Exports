DELETE FROM `weenie` WHERE `class_Id` = 12072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12072, 'simibandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12072,   1,          1) /* ItemType - MeleeWeapon */
     , (12072,   5,        400) /* EncumbranceVal */
     , (12072,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12072,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12072,  16,          1) /* ItemUseable - No */
     , (12072,  19,        160) /* Value */
     , (12072,  51,          1) /* CombatUse - Melee */
     , (12072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12072,   1, 'Bandit Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12072,   1,   33554751) /* Setup */
     , (12072,   3,  536870932) /* SoundTable */
     , (12072,   6,   67111919) /* PaletteBase */
     , (12072,   8,  100668996) /* Icon */
     , (12072,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12072, 8040, 4135649344, 184.7077, 174.4101, 63.7996, 0.6974685, 0.6974685, 0.1163516, 0.1163516) /* PCAPRecordedLocation */
/* @teleloc 0xF6810040 [184.707700 174.410100 63.799600] 0.697469 0.697469 0.116352 0.116352 */;
