DELETE FROM `weenie` WHERE `class_Id` = 20720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20720, 'housecottage6121', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20720,   1,        128) /* ItemType - Misc */
     , (20720,   5,         10) /* EncumbranceVal */
     , (20720,  16,          1) /* ItemUseable - No */
     , (20720,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20720, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20720,   1, True ) /* Stuck */
     , (20720,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20720,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20720,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20720,   1, 0x02000A42) /* Setup */
     , (20720,   8, 0x06002181) /* Icon */
     , (20720,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20720, 8040, 0xD9CF0131, 36.1132, 127.064, 41.9995, -0.999308, 0, 0, 0.037207) /* PCAPRecordedLocation */
/* @teleloc 0xD9CF0131 [36.113200 127.064000 41.999500] -0.999308 0.000000 0.000000 0.037207 */;
