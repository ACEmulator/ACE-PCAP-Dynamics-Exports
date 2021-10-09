DELETE FROM `weenie` WHERE `class_Id` = 30499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30499, 'cidergreenmirenenai', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30499,   1,        128) /* ItemType - Misc */
     , (30499,   5,         10) /* EncumbranceVal */
     , (30499,  16,          1) /* ItemUseable - No */
     , (30499,  19,          0) /* Value */
     , (30499,  33,          1) /* Bonded - Bonded */
     , (30499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30499, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30499,  22, True ) /* Inscribable */
     , (30499,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30499,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30499,   1, 'Greenmire Cider') /* Name */
     , (30499,  16, 'Strong cider, with the faintest hint of swamp. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30499,   1, 0x020000AA) /* Setup */
     , (30499,   3, 0x20000064) /* SoundTable */
     , (30499,   6, 0x04000BEF) /* PaletteBase */
     , (30499,   8, 0x06001012) /* Icon */
     , (30499,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30499, 8040, 0x01540115, 53.8504, -37.3859, -23.955, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01540115 [53.850400 -37.385900 -23.955000] 0.707107 0.000000 0.000000 -0.707107 */;
