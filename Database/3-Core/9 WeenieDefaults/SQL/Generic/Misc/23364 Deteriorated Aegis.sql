DELETE FROM `weenie` WHERE `class_Id` = 23364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23364, 'shielddeterioratedpink', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23364,   1,        128) /* ItemType - Misc */
     , (23364,   5,        900) /* EncumbranceVal */
     , (23364,  16,          1) /* ItemUseable - No */
     , (23364,  19,          0) /* Value */
     , (23364,  33,          1) /* Bonded - Bonded */
     , (23364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23364, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23364,  22, True ) /* Inscribable */
     , (23364,  23, True ) /* DestroyOnSell */
     , (23364,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23364,   1, 'Deteriorated Aegis') /* Name */
     , (23364,  14, 'This item cannot be wielded.') /* Use */
     , (23364,  16, 'A worn and dilapidated Aegis.  Once a mighty barrier wielded between warrior and beast, this shield has been neglected too many years for it to be of any use in physical combat.  Perhaps it can be useful in other ways...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23364,   1, 0x020004C6) /* Setup */
     , (23364,   3, 0x20000014) /* SoundTable */
     , (23364,   6, 0x04000BEF) /* PaletteBase */
     , (23364,   8, 0x060018D8) /* Icon */
     , (23364,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23364, 8040, 0x56450106, 89.931, -113.218, -52.9635, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x56450106 [89.931000 -113.218000 -52.963500] 0.000000 0.000000 0.000000 -1.000000 */;
