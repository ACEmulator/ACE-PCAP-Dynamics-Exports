DELETE FROM `weenie` WHERE `class_Id` = 40101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40101, 'ace40101-aggregatecrystallineshard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40101,   1,        128) /* ItemType - Misc */
     , (40101,   5,         40) /* EncumbranceVal */
     , (40101,  16,          1) /* ItemUseable - No */
     , (40101,  19,          0) /* Value */
     , (40101,  33,          1) /* Bonded - Bonded */
     , (40101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40101, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40101,  22, True ) /* Inscribable */
     , (40101,  23, True ) /* DestroyOnSell */
     , (40101,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40101,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40101,   1, 'Aggregate Crystalline Shard') /* Name */
     , (40101,  16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40101,   1, 0x02000C02) /* Setup */
     , (40101,   3, 0x20000014) /* SoundTable */
     , (40101,   6, 0x04000F68) /* PaletteBase */
     , (40101,   8, 0x060069AC) /* Icon */
     , (40101,  22, 0x3400002B) /* PhysicsEffectTable */;
