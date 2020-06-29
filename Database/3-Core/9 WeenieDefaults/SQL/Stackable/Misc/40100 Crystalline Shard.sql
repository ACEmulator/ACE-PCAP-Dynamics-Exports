DELETE FROM `weenie` WHERE `class_Id` = 40100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40100, 'ace40100-crystallineshard', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40100,   1,        128) /* ItemType - Misc */
     , (40100,   5,          5) /* EncumbranceVal */
     , (40100,  11,        100) /* MaxStackSize */
     , (40100,  12,          1) /* StackSize */
     , (40100,  13,          5) /* StackUnitEncumbrance */
     , (40100,  15,          0) /* StackUnitValue */
     , (40100,  16,          1) /* ItemUseable - No */
     , (40100,  19,          0) /* Value */
     , (40100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40100,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40100,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40100,   1, 'Crystalline Shard') /* Name */
     , (40100,  16, 'A crystalline shard condensed from the remains of a crystalline wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40100,   1,   33557506) /* Setup */
     , (40100,   3,  536870932) /* SoundTable */
     , (40100,   6,   67112808) /* PaletteBase */
     , (40100,   8,  100690349) /* Icon */
     , (40100,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40100, 8040, 23855554, 56.12926, -27.92147, 0.015, 0.7737151, 0, 0, -0.6335337) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.129260 -27.921470 0.015000] 0.773715 0.000000 0.000000 -0.633534 */;
