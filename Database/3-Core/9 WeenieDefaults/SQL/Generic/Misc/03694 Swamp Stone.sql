DELETE FROM `weenie` WHERE `class_Id` = 3694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3694, 'stoneswamp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694,   1,        128) /* ItemType - Misc */
     , (3694,   5,         75) /* EncumbranceVal */
     , (3694,  16,          1) /* ItemUseable - No */
     , (3694,  19,          5) /* Value */
     , (3694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694,   1, 'Swamp Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694,   1, 0x020003E0) /* Setup */
     , (3694,   3, 0x20000014) /* SoundTable */
     , (3694,   8, 0x06001A7A) /* Icon */
     , (3694,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3694, 8040, 0x016C01BD, 53.9323, -39.93389, 0, -0.982019, 0, 0, -0.188783) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [53.932300 -39.933890 0.000000] -0.982019 0.000000 0.000000 -0.188783 */;
