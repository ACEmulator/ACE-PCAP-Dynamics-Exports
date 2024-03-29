DELETE FROM `weenie` WHERE `class_Id` = 15084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15084, 'housecottage2597', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15084,   1,        128) /* ItemType - Misc */
     , (15084,   5,         10) /* EncumbranceVal */
     , (15084,  16,          1) /* ItemUseable - No */
     , (15084,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15084, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15084,   1, True ) /* Stuck */
     , (15084,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15084,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15084,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15084,   1, 0x02000A42) /* Setup */
     , (15084,   8, 0x06002181) /* Icon */
     , (15084,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15084, 8040, 0xA84D012A, 131.007, 153.406, 35.9995, 0.999, 0, 0, 0.044702) /* PCAPRecordedLocation */
/* @teleloc 0xA84D012A [131.007000 153.406000 35.999500] 0.999000 0.000000 0.000000 0.044702 */;
