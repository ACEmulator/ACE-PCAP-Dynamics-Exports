DELETE FROM `weenie` WHERE `class_Id` = 136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (136, 'backpack', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (136,   1,        512) /* ItemType - Container */
     , (136,   5,       3708) /* EncumbranceVal */
     , (136,   6,         24) /* ItemsCapacity */
     , (136,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (136,  19,         65) /* Value */
     , (136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (136,   2, False) /* Open */
     , (136,  22, True ) /* Inscribable */
     , (136,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (136,  39,    1.75) /* DefaultScale */
     , (136,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (136,   1, 'Pack') /* Name */
     , (136,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (136,   1, 0x02000151) /* Setup */
     , (136,   3, 0x20000014) /* SoundTable */
     , (136,   6, 0x04000BEF) /* PaletteBase */
     , (136,   8, 0x06001BB6) /* Icon */
     , (136,  22, 0x3400002B) /* PhysicsEffectTable */;
