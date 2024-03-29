DELETE FROM `weenie` WHERE `class_Id` = 5498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5498, 'waterlethe', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5498,   1,         32) /* ItemType - Food */
     , (5498,   5,         50) /* EncumbranceVal */
     , (5498,  16,          1) /* ItemUseable - No */
     , (5498,  19,          2) /* Value */
     , (5498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5498, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5498,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5498,   1, 'Water of Lethe') /* Name */
     , (5498,  14, 'You probably shouldn''t drink this.') /* Use */
     , (5498,  16, 'A small flask of water from the Pool of Mount Lethe, said to cause the drinker to forget all earthly pain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5498,   1, 0x020000AB) /* Setup */
     , (5498,   3, 0x20000014) /* SoundTable */
     , (5498,   8, 0x06001A14) /* Icon */
     , (5498,  22, 0x3400002B) /* PhysicsEffectTable */;
