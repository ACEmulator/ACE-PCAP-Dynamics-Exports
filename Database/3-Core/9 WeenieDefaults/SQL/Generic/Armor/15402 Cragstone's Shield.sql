DELETE FROM `weenie` WHERE `class_Id` = 15402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15402, 'shieldcragstonestatue-monsteronly', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15402,   1,          2) /* ItemType - Armor */
     , (15402,   5,        650) /* EncumbranceVal */
     , (15402,   9,    2097152) /* ValidLocations - Shield */
     , (15402,  16,          1) /* ItemUseable - No */
     , (15402,  19,        120) /* Value */
     , (15402,  33,         -2) /* Bonded - Destroy */
     , (15402,  51,          4) /* CombatUse - Shield */
     , (15402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15402, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15402,  22, True ) /* Inscribable */
     , (15402,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15402,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15402,   1, 'Cragstone''s Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15402,   1, 0x02000164) /* Setup */
     , (15402,   3, 0x20000014) /* SoundTable */
     , (15402,   6, 0x04000BEF) /* PaletteBase */
     , (15402,   8, 0x060012F7) /* Icon */
     , (15402,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15402, 8040, 0x5459015A, 119.1267, -67.50106, -0.0675, 0.200279, -0.724032, -0.431, -0.499905) /* PCAPRecordedLocation */
/* @teleloc 0x5459015A [119.126700 -67.501060 -0.067500] 0.200279 -0.724032 -0.431000 -0.499905 */;
