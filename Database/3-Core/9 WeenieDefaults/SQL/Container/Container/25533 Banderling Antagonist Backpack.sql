DELETE FROM `weenie` WHERE `class_Id` = 25533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25533, 'backpackbandleringantagonist', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25533,   1,        512) /* ItemType - Container */
     , (25533,   5,          1) /* EncumbranceVal */
     , (25533,   6,         24) /* ItemsCapacity */
     , (25533,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (25533,  19,        250) /* Value */
     , (25533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25533,   2, False) /* Open */
     , (25533,  22, True ) /* Inscribable */
     , (25533,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25533,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25533,   1, 'Banderling Antagonist Backpack') /* Name */
     , (25533,  14, 'Use this item to close it.') /* Use */
     , (25533,  16, 'This backpack, sewn from the scalp of a Banderling Antagonist, provides comfort as well as carrying space.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25533,   1, 0x02000FE0) /* Setup */
     , (25533,   3, 0x20000014) /* SoundTable */
     , (25533,   6, 0x04001425) /* PaletteBase */
     , (25533,   8, 0x06002D8A) /* Icon */
     , (25533,  22, 0x3400002B) /* PhysicsEffectTable */;
