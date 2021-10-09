DELETE FROM `weenie` WHERE `class_Id` = 23363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23363, 'shielddeterioratedgreen', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23363,   1,        128) /* ItemType - Misc */
     , (23363,   5,        900) /* EncumbranceVal */
     , (23363,  16,          1) /* ItemUseable - No */
     , (23363,  19,          0) /* Value */
     , (23363,  33,          1) /* Bonded - Bonded */
     , (23363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23363, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23363,  22, True ) /* Inscribable */
     , (23363,  23, True ) /* DestroyOnSell */
     , (23363,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23363,   1, 'Deteriorated Aegis') /* Name */
     , (23363,  14, 'This item cannot be wielded.') /* Use */
     , (23363,  16, 'A worn and dilapidated Aegis.  Once a mighty barrier wielded between warrior and beast, this shield has been neglected too many years for it to be of any use in physical combat.  Perhaps it can be useful in other ways...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23363,   1, 0x020004C6) /* Setup */
     , (23363,   3, 0x20000014) /* SoundTable */
     , (23363,   6, 0x04000BEF) /* PaletteBase */
     , (23363,   8, 0x060018DB) /* Icon */
     , (23363,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23363, 8040, 0x56450106, 93.205, -113.162, -52.9635, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x56450106 [93.205000 -113.162000 -52.963500] 0.000000 0.000000 0.000000 -1.000000 */;
