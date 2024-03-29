DELETE FROM `weenie` WHERE `class_Id` = 22256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22256, 'fishingpole', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22256,   1,        128) /* ItemType - Misc */
     , (22256,   5,        100) /* EncumbranceVal */
     , (22256,   9,   16777216) /* ValidLocations - Held */
     , (22256,  16,          1) /* ItemUseable - No */
     , (22256,  19,       2000) /* Value */
     , (22256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22256, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22256,  22, True ) /* Inscribable */
     , (22256, 116, True ) /* WieldOnUse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22256,   1, 'Fishing Pole') /* Name */
     , (22256,   7, 'God we all need help for doing this.... Majorly') /* Inscription */
     , (22256,   8, 'Ripley') /* ScribeName */
     , (22256,  14, 'Wield the fishing pole and use a fishing hole to catch fish.') /* Use */
     , (22256,  15, 'A pole used to catch fish from fishing holes.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22256,   1, 0x02000F08) /* Setup */
     , (22256,   3, 0x20000014) /* SoundTable */
     , (22256,   8, 0x06002AB8) /* Icon */
     , (22256,  22, 0x3400002B) /* PhysicsEffectTable */;
