DELETE FROM `weenie` WHERE `class_Id` = 30502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30502, 'cidercoveappleaged', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30502,   1,        128) /* ItemType - Misc */
     , (30502,   5,         10) /* EncumbranceVal */
     , (30502,  16,          1) /* ItemUseable - No */
     , (30502,  19,          0) /* Value */
     , (30502,  33,          1) /* Bonded - Bonded */
     , (30502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30502, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30502,  22, True ) /* Inscribable */
     , (30502,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30502,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30502,   1, 'Aged Cove Apple Cider') /* Name */
     , (30502,  16, 'A nicely aged bottle of Cove Apple Cider, made in Yaraq by the al-Luq family.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30502,   1,   33554602) /* Setup */
     , (30502,   3,  536871012) /* SoundTable */
     , (30502,   6,   67111919) /* PaletteBase */
     , (30502,   8,  100667410) /* Icon */
     , (30502,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30502, 8040, 22413664, 49.4367, -16.6859, -5.94, -0.9998358, 0, 0, -0.018122) /* PCAPRecordedLocation */
/* @teleloc 0x01560160 [49.436700 -16.685900 -5.940000] -0.999836 0.000000 0.000000 -0.018122 */;
