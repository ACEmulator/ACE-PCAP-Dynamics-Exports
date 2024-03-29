DELETE FROM `weenie` WHERE `class_Id` = 9851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9851, 'housecottage159', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9851,   1,        128) /* ItemType - Misc */
     , (9851,   5,         10) /* EncumbranceVal */
     , (9851,  16,          1) /* ItemUseable - No */
     , (9851,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9851, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9851,   1, True ) /* Stuck */
     , (9851,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9851,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9851,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9851,   1, 0x02000A42) /* Setup */
     , (9851,   8, 0x06002181) /* Icon */
     , (9851,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9851, 8040, 0xC0DD0124, 159.057, 155.926, 7.9995, 0.999934, 0, 0, -0.01145) /* PCAPRecordedLocation */
/* @teleloc 0xC0DD0124 [159.057000 155.926000 7.999500] 0.999934 0.000000 0.000000 -0.011450 */;
