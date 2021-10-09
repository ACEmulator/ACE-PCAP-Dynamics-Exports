DELETE FROM `weenie` WHERE `class_Id` = 43436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43436, 'ace43436-darkfalatacottokenoftheauraofdestruction', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43436,   1,       2048) /* ItemType - Gem */
     , (43436,   5,          5) /* EncumbranceVal */
     , (43436,  16,          1) /* ItemUseable - No */
     , (43436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43436,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43436,   1, 'Dark Falatacot Token of the Aura of Destruction') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43436,   1, 0x02000B20) /* Setup */
     , (43436,   3, 0x20000014) /* SoundTable */
     , (43436,   8, 0x06006E88) /* Icon */
     , (43436,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43436, 8040, 0xBC5D0100, 14.1081, 106.901, 1.121, 0.705208, 0, 0, -0.709) /* PCAPRecordedLocation */
/* @teleloc 0xBC5D0100 [14.108100 106.901000 1.121000] 0.705208 0.000000 0.000000 -0.709000 */;
