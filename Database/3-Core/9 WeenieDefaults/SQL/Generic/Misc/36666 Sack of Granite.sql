DELETE FROM `weenie` WHERE `class_Id` = 36666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36666, 'ace36666-sackofgranite', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36666,   1,        128) /* ItemType - Misc */
     , (36666,   5,        100) /* EncumbranceVal */
     , (36666,  16,          1) /* ItemUseable - No */
     , (36666,  19,        100) /* Value */
     , (36666,  33,          1) /* Bonded - Bonded */
     , (36666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36666, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36666,  22, True ) /* Inscribable */
     , (36666,  23, True ) /* DestroyOnSell */
     , (36666,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36666,   1, 'Sack of Granite') /* Name */
     , (36666,  16, 'Granite rocks from the Lugian mines.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36666,   1, 0x02000181) /* Setup */
     , (36666,   3, 0x20000014) /* SoundTable */
     , (36666,   6, 0x04000BEF) /* PaletteBase */
     , (36666,   8, 0x0600361E) /* Icon */
     , (36666,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36666, 8040, 0x009F013A, 81.9852, -97.8324, -40.9975, 0.89992, 0, 0, -0.436056) /* PCAPRecordedLocation */
/* @teleloc 0x009F013A [81.985200 -97.832400 -40.997500] 0.899920 0.000000 0.000000 -0.436056 */;
