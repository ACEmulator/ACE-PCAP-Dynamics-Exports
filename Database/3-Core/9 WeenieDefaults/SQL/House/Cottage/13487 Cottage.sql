DELETE FROM `weenie` WHERE `class_Id` = 13487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13487, 'housecottage1695', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13487,   1,        128) /* ItemType - Misc */
     , (13487,   5,         10) /* EncumbranceVal */
     , (13487,  16,          1) /* ItemUseable - No */
     , (13487,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13487, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13487,   1, True ) /* Stuck */
     , (13487,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13487,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13487,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13487,   1, 0x02000A42) /* Setup */
     , (13487,   8, 0x06002181) /* Icon */
     , (13487,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13487, 8040, 0x48BC0104, 36.8365, 37.5994, 45.9995, 0.023914, 0, 0, 0.999714) /* PCAPRecordedLocation */
/* @teleloc 0x48BC0104 [36.836500 37.599400 45.999500] 0.023914 0.000000 0.000000 0.999714 */;
