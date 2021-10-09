DELETE FROM `weenie` WHERE `class_Id` = 23686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23686, 'shieldkitemonstermid', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23686,   1,          2) /* ItemType - Armor */
     , (23686,   5,        690) /* EncumbranceVal */
     , (23686,   9,    2097152) /* ValidLocations - Shield */
     , (23686,  16,          1) /* ItemUseable - No */
     , (23686,  19,        120) /* Value */
     , (23686,  33,         -2) /* Bonded - Destroy */
     , (23686,  51,          4) /* CombatUse - Shield */
     , (23686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23686, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23686,  22, True ) /* Inscribable */
     , (23686,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23686,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23686,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23686,   1, 0x02000164) /* Setup */
     , (23686,   3, 0x20000014) /* SoundTable */
     , (23686,   6, 0x04000BEF) /* PaletteBase */
     , (23686,   8, 0x060014A6) /* Icon */
     , (23686,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23686, 8040, 0x589E001D, 94.53191, 107.0197, 23.74123, 0.433204, 0.599727, -0.591871, 0.319923) /* PCAPRecordedLocation */
/* @teleloc 0x589E001D [94.531910 107.019700 23.741230] 0.433204 0.599727 -0.591871 0.319923 */;
