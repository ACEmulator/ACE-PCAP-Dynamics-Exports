DELETE FROM `weenie` WHERE `class_Id` = 10044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10044, 'housecottage352', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10044,   1,        128) /* ItemType - Misc */
     , (10044,   5,         10) /* EncumbranceVal */
     , (10044,  16,          1) /* ItemUseable - No */
     , (10044,  19,          0) /* Value */
     , (10044,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10044, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10044,   1, True ) /* Stuck */
     , (10044,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10044,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10044,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10044,   1, 0x02000A42) /* Setup */
     , (10044,   8, 0x06002181) /* Icon */
     , (10044,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10044, 8040, 0xC7980122, 81.6539, 83.5575, 9.9995, -0.99998, 0, 0, 0.006333) /* PCAPRecordedLocation */
/* @teleloc 0xC7980122 [81.653900 83.557500 9.999500] -0.999980 0.000000 0.000000 0.006333 */;
