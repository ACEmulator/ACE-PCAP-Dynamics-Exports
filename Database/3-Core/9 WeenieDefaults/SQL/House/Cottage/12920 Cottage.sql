DELETE FROM `weenie` WHERE `class_Id` = 12920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12920, 'housecottage1296', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12920,   1,        128) /* ItemType - Misc */
     , (12920,   5,         10) /* EncumbranceVal */
     , (12920,  16,          1) /* ItemUseable - No */
     , (12920,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12920, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12920,   1, True ) /* Stuck */
     , (12920,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12920,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12920,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12920,   1, 0x02000A42) /* Setup */
     , (12920,   8, 0x06002181) /* Icon */
     , (12920,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12920, 8040, 0x8A480128, 87.2912, 127.927, 7.9995, -0.015519, 0, 0, 0.99988) /* PCAPRecordedLocation */
/* @teleloc 0x8A480128 [87.291200 127.927000 7.999500] -0.015519 0.000000 0.000000 0.999880 */;
