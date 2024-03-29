DELETE FROM `weenie` WHERE `class_Id` = 22043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22043, 'torsolegskeletal', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22043,   1,        128) /* ItemType - Misc */
     , (22043,   5,       1400) /* EncumbranceVal */
     , (22043,  11,          1) /* MaxStackSize */
     , (22043,  12,          1) /* StackSize */
     , (22043,  13,       1400) /* StackUnitEncumbrance */
     , (22043,  15,          0) /* StackUnitValue */
     , (22043,  16,          1) /* ItemUseable - No */
     , (22043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22043, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22043,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22043,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22043,   1, 'Skeletal Body with one Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22043,   1, 0x02000DF7) /* Setup */
     , (22043,   3, 0x20000014) /* SoundTable */
     , (22043,   8, 0x060028AA) /* Icon */
     , (22043,  22, 0x3400002B) /* PhysicsEffectTable */;
