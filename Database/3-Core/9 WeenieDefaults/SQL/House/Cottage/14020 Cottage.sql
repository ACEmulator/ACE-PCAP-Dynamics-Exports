DELETE FROM `weenie` WHERE `class_Id` = 14020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14020, 'housecottage2328', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14020,   1,        128) /* ItemType - Misc */
     , (14020,   5,         10) /* EncumbranceVal */
     , (14020,  16,          1) /* ItemUseable - No */
     , (14020,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14020, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14020,   1, True ) /* Stuck */
     , (14020,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14020,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14020,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14020,   1, 0x02000A42) /* Setup */
     , (14020,   8, 0x06002181) /* Icon */
     , (14020,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14020, 8040, 0xCE680130, 156.231, 56.7813, 55.9995, -0.730931, 0, 0, 0.682452) /* PCAPRecordedLocation */
/* @teleloc 0xCE680130 [156.231000 56.781300 55.999500] -0.730931 0.000000 0.000000 0.682452 */;
