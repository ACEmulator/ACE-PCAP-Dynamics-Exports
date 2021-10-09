DELETE FROM `weenie` WHERE `class_Id` = 24838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24838, 'drudgecharmmurk', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24838,   1,        128) /* ItemType - Misc */
     , (24838,   5,         40) /* EncumbranceVal */
     , (24838,  16,          1) /* ItemUseable - No */
     , (24838,  19,          5) /* Value */
     , (24838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24838,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24838,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24838,   1, 'Murk Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24838,   1, 0x020000FB) /* Setup */
     , (24838,   3, 0x20000014) /* SoundTable */
     , (24838,   8, 0x06002BB2) /* Icon */
     , (24838,  22, 0x3400002B) /* PhysicsEffectTable */;
