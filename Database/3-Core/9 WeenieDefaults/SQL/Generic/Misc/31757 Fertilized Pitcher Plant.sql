DELETE FROM `weenie` WHERE `class_Id` = 31757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31757, 'ace31757-fertilizedpitcherplant', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31757,   1,        128) /* ItemType - Misc */
     , (31757,   5,        100) /* EncumbranceVal */
     , (31757,  16,         32) /* ItemUseable - Remote */
     , (31757,  19,        100) /* Value */
     , (31757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31757, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31757,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31757,   1, 'Fertilized Pitcher Plant') /* Name */
     , (31757,  15, 'A *MONSTER* Pitcher Plant. It twitches gently as you watch it, but it seems ... sated. Thank goodness for that -- it could eat you whole!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31757,   1, 0x02001434) /* Setup */
     , (31757,   3, 0x20000014) /* SoundTable */
     , (31757,   8, 0x06006032) /* Icon */
     , (31757,  22, 0x3400002B) /* PhysicsEffectTable */;
