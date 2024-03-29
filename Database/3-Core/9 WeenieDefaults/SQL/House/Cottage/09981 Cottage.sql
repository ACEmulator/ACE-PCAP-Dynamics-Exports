DELETE FROM `weenie` WHERE `class_Id` = 9981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9981, 'housecottage289', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9981,   1,        128) /* ItemType - Misc */
     , (9981,   5,         10) /* EncumbranceVal */
     , (9981,  16,          1) /* ItemUseable - No */
     , (9981,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9981, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9981,   1, True ) /* Stuck */
     , (9981,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9981,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9981,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9981,   1, 0x02000A42) /* Setup */
     , (9981,   8, 0x06002181) /* Icon */
     , (9981,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9981, 8040, 0xBF190129, 104.741, 32.7477, 77.9995, -0.006017, 0, 0, 0.999982) /* PCAPRecordedLocation */
/* @teleloc 0xBF190129 [104.741000 32.747700 77.999500] -0.006017 0.000000 0.000000 0.999982 */;
