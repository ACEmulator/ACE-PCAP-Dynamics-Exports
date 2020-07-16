DELETE FROM `weenie` WHERE `class_Id` = 22789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22789, 'simibandithigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22789,   1,          1) /* ItemType - MeleeWeapon */
     , (22789,   5,        400) /* EncumbranceVal */
     , (22789,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22789,  16,          1) /* ItemUseable - No */
     , (22789,  19,        160) /* Value */
     , (22789,  51,          1) /* CombatUse - Melee */
     , (22789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22789,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22789,   1, 'Bandit Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22789,   1,   33554751) /* Setup */
     , (22789,   3,  536870932) /* SoundTable */
     , (22789,   6,   67111919) /* PaletteBase */
     , (22789,   8,  100668996) /* Icon */
     , (22789,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22789, 8040, 4102094857, 42.0288, 4.781512, 22.52135, 0.277479, 0.277479, -0.6503887, -0.6503887) /* PCAPRecordedLocation */
/* @teleloc 0xF4810009 [42.028800 4.781512 22.521350] 0.277479 0.277479 -0.650389 -0.650389 */;
